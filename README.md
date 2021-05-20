### Ruby on Rails template project

This project is based on a GitLab [Project Template](https://docs.gitlab.com/ee/gitlab-basics/create-project.html).

Improvements can be proposed in the [original project](https://gitlab.com/gitlab-org/project-templates/rails).

### CI/CD with Auto DevOps

This template is compatible with [Auto DevOps](https://docs.gitlab.com/ee/topics/autodevops/).

If Auto DevOps is not already enabled for this project, you can [turn it on](https://docs.gitlab.com/ee/topics/autodevops/#enabling-auto-devops) in the project settings.

### Developing with Gitpod

This template has a fully-automated dev setup for [Gitpod](https://docs.gitlab.com/ee/integration/gitpod.html).

If you open this project in Gitpod, you'll get all dependencies pre-installed and Rails server will open a web preview.

### JSON

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

http://mobtime.herokuapp.com/oil

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