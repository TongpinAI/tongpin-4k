.class Lcom/beizi/fusion/aj$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/qi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/aj;->a(Landroid/view/View;Lcom/beizi/fusion/qi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/qi;

.field final synthetic b:Lcom/beizi/fusion/aj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/aj;Lcom/beizi/fusion/qi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/aj$a;->b:Lcom/beizi/fusion/aj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/aj$a;->a:Lcom/beizi/fusion/qi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/aj$a;->b:Lcom/beizi/fusion/aj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/aj;->a(Lcom/beizi/fusion/aj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/aj$a;->b:Lcom/beizi/fusion/aj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/aj;->a(Lcom/beizi/fusion/aj;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/beizi/fusion/v3;->b()Lcom/beizi/fusion/v3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/aj$a;->b:Lcom/beizi/fusion/aj;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/beizi/fusion/aj;->b(Lcom/beizi/fusion/aj;)Lcom/beizi/fusion/y4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/v3;->a(Lcom/beizi/fusion/y4;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/aj$a;->a:Lcom/beizi/fusion/qi;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/beizi/fusion/qi;->onAdShown()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
