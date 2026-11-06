.class Lcom/beizi/fusion/m3$p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/e7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/m3;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/m3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m3$p;->a:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$p;->a:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/m3;->x(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/m3$p;->a:Lcom/beizi/fusion/m3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/m3;->y(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/m3$p;->a:Lcom/beizi/fusion/m3;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/m3;->z(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/m3$p;->a:Lcom/beizi/fusion/m3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/beizi/fusion/m3;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/beizi/fusion/m3$p;->a:Lcom/beizi/fusion/m3;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$p;->a:Lcom/beizi/fusion/m3;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/m3;->A(Lcom/beizi/fusion/m3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
