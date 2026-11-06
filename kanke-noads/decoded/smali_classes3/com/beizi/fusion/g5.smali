.class public Lcom/beizi/fusion/g5;
.super Lcom/beizi/fusion/x8;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/beizi/fusion/x8;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/g5;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onPostExecute(Lcom/beizi/fusion/y8;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/y8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/y8;->a()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/y8;->c()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/beizi/fusion/g5;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/g5;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/y8;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g5;->onPostExecute(Lcom/beizi/fusion/y8;)V

    return-void
.end method
