.class public Lcom/shenma/tvlauncher/dao/bean/AppInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private appdata:Ljava/lang/String;

.field private appicon:Landroid/graphics/drawable/Drawable;

.field private appname:Ljava/lang/String;

.field private apppack:Ljava/lang/String;

.field private appsize:Ljava/lang/String;

.field private isLove:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appicon:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appsize:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appdata:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appname:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->apppack:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppdata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appdata:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppicon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appicon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApppack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->apppack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppsize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appsize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->isLove:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppdata(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appdata:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppicon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appicon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApppack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->apppack:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppsize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->appsize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/dao/bean/AppInfo;->isLove:Z

    .line 2
    .line 3
    return-void
.end method
