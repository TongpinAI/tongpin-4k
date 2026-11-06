.class Lcom/beizi/fusion/fm$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/fm$d;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/fm$d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/fm$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/fm$d$b;->a:Lcom/beizi/fusion/fm$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/fm$d$b;->a:Lcom/beizi/fusion/fm$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/fm$d$b;->a:Lcom/beizi/fusion/fm$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/fm$c;->b(Lcom/beizi/fusion/fm$c;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/fm$d$b;->a:Lcom/beizi/fusion/fm$d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/beizi/fusion/fm$d;->f:Lcom/beizi/fusion/fm;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/beizi/fusion/fm;->c(Lcom/beizi/fusion/fm;)Lcom/beizi/fusion/fm$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/fm$c;->a(Lcom/beizi/fusion/fm$c;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/beizi/fusion/b0;->b()Lcom/beizi/fusion/id;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Lcom/beizi/fusion/id;->b(Lcom/beizi/fusion/ba;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
