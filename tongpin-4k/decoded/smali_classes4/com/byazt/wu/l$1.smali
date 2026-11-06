.class public Lcom/byazt/wu/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1e0,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wu/l;->hp(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/Runnable;

.field public final synthetic l:Lcom/byazt/wu/l;


# direct methods
.method public constructor <init>(Lcom/byazt/wu/l;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wu/l$1;->l:Lcom/byazt/wu/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wu/l$1;->hp:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/wu/l$1;->l:Lcom/byazt/wu/l;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/byazt/wu/l;->hp(Lcom/byazt/wu/l;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/wu/l$1;->l:Lcom/byazt/wu/l;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/wu/l;->hp(Lcom/byazt/wu/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/wu/l$1;->l:Lcom/byazt/wu/l;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/wu/l$1;->hp:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/byazt/wu/l;->hp(Lcom/byazt/wu/l;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
