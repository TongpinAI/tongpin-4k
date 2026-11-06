.class public Lcom/anythink/core/api/ATUserDeviceInfo;
.super Ljava/lang/Object;


# instance fields
.field devGaid:Ljava/lang/String;

.field devImei:Ljava/lang/String;

.field devOaid:Ljava/lang/String;

.field devUID2Token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devGaid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devImei:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devOaid:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devUID2Token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDevGaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devGaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devImei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevUID2Token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devUID2Token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDevGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devGaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devImei:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevUID2Token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATUserDeviceInfo;->devUID2Token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
