---

# GitHub Pages with Docker support
This is a GitHub Pages Starter that supports the use of Docker on your local computer. 

Changes to any files will instantly be reflected on the local website http://127.0.0.1:4000/ when served with Docker, making the development of your own website very convenient.

## Prerequisites
- [git](https://git-scm.com/downloads)
- [docker](https://www.docker.com/products/docker-desktop/)

## GitHub Setup
1. Create your GitHub repository
     - Follow steps 1-3 on [Creating a repository for your site](https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site#creating-a-repository-for-your-site)
     - The following are optional and depends on your preference:
         - Repository's visibility (**Public** / **Private**)
         - README.md
         - .gitignore
         - licence
2. Modify GitHub repository settings
     - Follow the steps 1-8 under [Publishing from a branch](https://docs.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site#publishing-from-a-branch)
3. That's it! You're done with the GitHub configurations! :partying_face:


## Local Setup
> [!NOTE]
> Steps for cloning repositories can be found [here](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository#cloning-a-repository)
1. Clone the repository created to your local computer
2. Get a copy of the source code [v0.1.0](https://github.com/yurebecca/jekyll-github-pages-with-docker/releases/tag/v0.1.0)
3. Copy all the files from step 2 to the location of step 1
4. Run the following command: `docker compose up -d`
5. In your Docker Desktop, you should see the newly created container
6. Open a browser and go to http://127.0.0.1:4000
7. You should see your own website.
8. Voila! That's it~


## Deploying to GitHub
When you're content with your changes in you local computer you can commit your changes and push it to the remote GitHub repository.

Use the following commands
1. ```
   git commit -m "Your commit message"
   ```
2. ```
   git push -u origin <your-branch-name>
   ```
3. Navigate to your GitHub repository online
4. Wait a while for GitHub to build and deploy your newly added changes
5. Browse your website at https://someone.github.io/

### 🎉 Congratulations! Your website is live online~ 🎉
