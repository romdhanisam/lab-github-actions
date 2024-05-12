# lab-github-actions
Github Actions 🕵️

[![CI⚡CD Workflow - with Argo cd](https://github.com/romdhanisam/lab-github-actions/actions/workflows/ci-gitops.yml/badge.svg?branch=feat%2Fargocd)](https://github.com/romdhanisam/lab-github-actions/actions/workflows/ci-gitops.yml)

[![CI⚡CD Workflow - Release Project](https://github.com/romdhanisam/lab-github-actions/actions/workflows/ci-cd.yml/badge.svg?branch=main&event=push)](https://github.com/romdhanisam/lab-github-actions/actions/workflows/ci-cd.yml)[![CI⚡CD Workflow extended](https://github.com/romdhanisam/lab-github-actions/actions/workflows/ci-cd-extended.yml/badge.svg?branch=main)](https://github.com/romdhanisam/lab-github-actions/actions/workflows/ci-cd-extended.yml)

<p align="center">
  <img src="https://avatars.githubusercontent.com/u/44036562?s=200&v=4" alt="dbt logo" width="200"/>
</p>
<p align="center">
</p>

**[Github actions](https://docs.github.com/en/actions/learn-github-actions/understanding-github-actions/)** enables you to create efficient and automated pipelines for building, testing, and deploying cloud-native applications, as a result streamlining the development and deployment process.



### CI/CD
GitHub Actions is a ***continuous integration*** and ***continuous deployment*** (CI/CD) service provided by GitHub. It allows you to automate various tasks such as building, testing, and deploying your code directly within your GitHub repository.

GitHub Actions supports workflows that interact with cloud services such as AWS, Azure, Google Cloud Platform, and Kubernetes 🚀


<table style="background-color: white; border: 2px solid black">
    <tbody>
        <tr>
            <td align="center" style="border: 1px solid black;">
                <img src="https://github.com/romdhanisam/lab-github-actions/blob/feat/argocd/angular-app/docs/argo/ci-cd.png?raw=true" alt="act graph" width=1500"/>
                </a>
            </td>
           <td align="center" style="border: 1px solid black;">
                <img src="https://github.com/romdhanisam/lab-github-actions/blob/feat/argocd/angular-app/docs/argo/ci-gitops.png?raw=true" alt="act graph" width="1500"/>
                </a>
            </td>
        </tr>
    </tbody>
</table>

<!--
<p align="center">
  <img src="https://github.com/romdhanisam/lab-github-actions/blob/main/angular-app/docs/imgs/summary.png?raw=true" alt="act graph" width="800"/>
</p>
-->

### Act
We can handle and visualize GitHub Actions with _Act_.  This tool allow us running GitHub Actions locally on our development machine. It provides a way to test and debug GitHub Actions workflows without pushing changes to the repository.

By using Act, you can streamline the development and testing of your GitHub Actions workflows.

#### workflow graph
```shell
act --graph --workflows=.github/workflows/ci-cd.yml
```
<p align="center">
  <img src="https://github.com/romdhanisam/lab-github-actions/blob/main/angular-app/docs/imgs/actcicd.png?raw=true" alt="act graph" width="180"/>
</p>

#### workflow jobs
```shell
act -l --workflows=.github/workflows/ci-cd.yml
```
<p align="center">
  <img src="https://github.com/romdhanisam/lab-github-actions/blob/main/angular-app/docs/imgs/actcicd-list.png?raw=true" alt="act graph" width="1000"/>
</p>

#### workflow graph
```shell
act --graph --workflows=.github/workflows/ci-cd-extended.yml
```
<p align="center">
  <img src="https://github.com/romdhanisam/lab-github-actions/blob/main/angular-app/docs/imgs/act-graph.png?raw=true" alt="act graph" width="180"/>
</p>

#### workflow jobs
```shell
act -l --workflows=.github/workflows/ci-cd-extended.yml
```
<p align="center">
  <img src="https://github.com/romdhanisam/lab-github-actions/blob/main/angular-app/docs/imgs/act-job-list.png?raw=true" alt="act graph" width="1000"/>
</p>

## Examples
### Example of the job `build and push docker image`
**[Composite action](https://docs.github.com/en/actions/creating-actions/creating-a-composite-action)** provide a powerful mechanism for creating modular, reusable, and maintainable workflows in GitHub Actions, can be done by combining multiple steps or actions into a single action.
<p align="center">
  <img src="https://github.com/romdhanisam/lab-github-actions/blob/main/angular-app/docs/imgs/docker-build-job.png?raw=true" alt="act graph" width="400"/>
</p>

--

### Website deployed using GitHub Actions 🎯
<p align="center">
  <img src="https://github.com/romdhanisam/lab-github-actions/blob/main/angular-app/docs/imgs/demo.png?raw=true" alt="act graph" width="800"/>
</p>
