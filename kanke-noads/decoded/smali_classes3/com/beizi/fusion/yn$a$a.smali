.class Lcom/beizi/fusion/yn$a$a;
.super Lcom/beizi/fusion/x8;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/yn$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/beizi/fusion/yn$b;

.field final synthetic e:Lcom/beizi/fusion/yn$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/yn$a;ZZLcom/beizi/fusion/yn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/yn$a$a;->e:Lcom/beizi/fusion/yn$a;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/beizi/fusion/yn$a$a;->d:Lcom/beizi/fusion/yn$b;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/beizi/fusion/x8;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/yn$a$a;->d:Lcom/beizi/fusion/yn$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/yn$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected onPostExecute(Lcom/beizi/fusion/y8;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/y8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/y8;->b()Lcom/beizi/fusion/k9;

    move-result-object p1

    sget-object v0, Lcom/beizi/fusion/k9;->a:Lcom/beizi/fusion/k9;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/yn$a$a;->d:Lcom/beizi/fusion/yn$b;

    iget v0, p1, Lcom/beizi/fusion/yn$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/beizi/fusion/yn$b;->b:I

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/yn$a$a;->e:Lcom/beizi/fusion/yn$a;

    iget-object p1, p1, Lcom/beizi/fusion/yn$a;->b:Lcom/beizi/fusion/yn;

    invoke-static {p1}, Lcom/beizi/fusion/yn;->a(Lcom/beizi/fusion/yn;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/yn$a$a;->d:Lcom/beizi/fusion/yn$b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/y8;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/yn$a$a;->onPostExecute(Lcom/beizi/fusion/y8;)V

    return-void
.end method
