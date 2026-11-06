.class public Lnet/tsz/afinal/FinalDb$DaoConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaoConfig"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dbName:Ljava/lang/String;

.field private dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

.field private dbVersion:I

.field private debug:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "afinal.db"

    .line 8
    .line 9
    iput-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbVersion:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->debug:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDbUpdateListener()Lnet/tsz/afinal/FinalDb$DbUpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setDbName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDbUpdateListener(Lnet/tsz/afinal/FinalDb$DbUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDbVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->debug:Z

    .line 2
    .line 3
    return-void
.end method
