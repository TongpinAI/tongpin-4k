.class public Lcom/byazt/tfn/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0xf9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tfn/l;->hp(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:Lcom/byazt/tfn/l;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/byazt/tfn/l;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tfn/l$5;->jx:Lcom/byazt/tfn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tfn/l$5;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/tfn/l$5;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/l$5;->jx:Lcom/byazt/tfn/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/tfn/l$5;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/tfn/l;->hp(Lcom/byazt/tfn/l;)Lcom/byazt/iqm/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/byazt/tfn/l$5;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/byazt/tfn/l$5;->jx:Lcom/byazt/tfn/l;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/byazt/tfn/l;->l(Lcom/byazt/tfn/l;)Lcom/byazt/ktq/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/byazt/ktq/l;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/tfn/l;->hp(Landroid/content/Context;Lcom/byazt/iqm/l;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
