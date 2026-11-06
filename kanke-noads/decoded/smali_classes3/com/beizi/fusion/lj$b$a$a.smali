.class Lcom/beizi/fusion/lj$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/lj$b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/lj$b$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/lj$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/lj$b$a$a;->a:Lcom/beizi/fusion/lj$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lj$b$a$a;->a:Lcom/beizi/fusion/lj$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/lj$b$a;->a:Lcom/beizi/fusion/lj$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/lj;->a(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/kj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/lj$b$a$a;->a:Lcom/beizi/fusion/lj$b$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/beizi/fusion/lj$b$a;->a:Lcom/beizi/fusion/lj$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/beizi/fusion/lj$b;->b:Lcom/beizi/fusion/lj;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/fusion/lj;->a(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/kj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/beizi/fusion/kj;->onAdShown()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
