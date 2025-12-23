# EKS Terraform Project — Setup & Run Guide


## 1) Install Terraform CLI (from official releases / GitHub)
You can install Terraform from the **HashiCorp releases** (GitHub) or via a package manager.

### Option A: Install via Winget (Windows)
```powershell
winget install Hashicorp.Terraform
```

### Option B: Install from GitHub releases (manual)
1. Download the Terraform zip from the official releases page (GitHub).
2. Extract it.
3. Add the extracted folder to your **PATH**.

Verify:
```powershell
terraform -version
```

---

## 2) Install AWS CLI
### Option A: Install via Winget (Windows)
```powershell
winget install Amazon.AWSCLI
```

Verify:
```powershell
aws --version
```

---



## 3) Go to the Terraform project folder
Open PowerShell inside the folder where your Terraform files exist (where `main.tf` is).

Example:
```powershell
cd D:\path\to\your\terraform-project
```

---

## 4) Terraform commands (correct order)

### Step 1: Initialize Terraform
```powershell
terraform init
```

### Step 2: Validate configuration
```powershell
terraform validate
```

### Step 3: Preview changes
```powershell
terraform plan
```

### Step 4: Apply (create resources)
```powershell
terraform apply
```

Type `yes` when prompted.

---

## (Optional) 5) Destroy resources (stop AWS billing)
When you are done:
```powershell
terraform destroy
```


