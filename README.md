### This project's goal is to build a pollutant API by using mob programming

We cannot track every indidivudal polluter so easily. However, we can track the sources of the pollutants. Notably oil and gas. 
The initial goal is provide an API that gives information on every Oil Refinery in the world.
However, we envisage that the same methodology can also locate where coal is being mined.
Combining the two pollutants will show where the majority of the world's pollutants come from.

### Envisaged Uses

We envisage visualisations for journalism, and local government, and personal understanding of where the world's pollutants come from.

### Source of data.

Wikipedia has had reports of the oil refineries pushed to it. And so has the coal refineries data.

### Development Methodology

We will develop this API by using mob programming. Initially, through the Global Mob Programming experiments. 
Mob Programming allows begineers to mix with experts, and allows a larger number of people to get involved, and carry the spirit of the project forward.

### Developing with Gitpod

This template has a fully-automated dev setup for [Gitpod](https://docs.gitlab.com/ee/integration/gitpod.html).

If you open this project in Gitpod, you'll get all dependencies pre-installed and Rails server will open a web preview.

### Ruby on Rails template project

This project is based on a GitLab [Project Template](https://docs.gitlab.com/ee/gitlab-basics/create-project.html).

Improvements can be proposed in the [original project](https://gitlab.com/gitlab-org/project-templates/rails).

We will use rspec to test the project.

### CI/CD with Auto DevOps

This template is compatible with [Auto DevOps](https://docs.gitlab.com/ee/topics/autodevops/).

If Auto DevOps is not already enabled for this project, you can [turn it on](https://docs.gitlab.com/ee/topics/autodevops/#enabling-auto-devops) in the project settings.

### JSON

Version 1 of our output, detailing 'refineries'.

```JSON
{
    "refineries": [{
        "name": "Djarmaya Refinery",
        "country": "Chad",
        "barrelsPerDay": 20000
    }]
}
```

### Mob Timer

http://mobtime.herokuapp.com/polutants 

### Deployment

This repo gets automatically deployed on each push to `master` to [Heroku](https://refinery-api.herokuapp.com/).

### Goals

- [X] Have it deployed in whatever state. To allow continuous iteration.
- [ ] Read the list of refineries from wikipedia and generate JSON.
- [ ] Add some persistency.
- [ ] Query for individual refineries.

### Update 20th May
- Cloned the repo. We added the wikipedia client. We added a scraper. We added a test to see if the scraper retrieves a refinery. It's green.
- Next: Would be take the output, and find all the countries. Then the refineries list, then extract the refinery data by regex.

### Update 28th May. 
- Changed the name from oil-refinery-api to pollutants-api, to clarify the use case, and extend it's coverage.
- Update to the README to describe the project better. 
