.class public Lcom/byazt/dy/hp$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x9c5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dy/hp$11;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dy/hp$11;


# direct methods
.method public constructor <init>(Lcom/byazt/dy/hp$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dy/hp$11$1;->hp:Lcom/byazt/dy/hp$11;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/dy/hp$11$1;->hp:Lcom/byazt/dy/hp$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/dy/hp$11;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ec()Lcom/byazt/xci/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/dy/hp$11$1;->hp:Lcom/byazt/dy/hp$11;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/byazt/dy/hp$11;->jx:Lcom/byazt/dy/hp;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/byazt/dy/hp;->l:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/byazt/dy/hp$11;->hp:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ec()Lcom/byazt/xci/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/xci/k;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
