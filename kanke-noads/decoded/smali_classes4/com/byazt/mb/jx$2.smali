.class public Lcom/byazt/mb/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e0,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mb/jx;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic jx:Lcom/byazt/mb/jx;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/mb/jx;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mb/jx$2;->jx:Lcom/byazt/mb/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mb/jx$2;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/mb/jx$2;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/byazt/mb/jx$2;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/mb/jx$2;->hp:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/byazt/mb/jx$2;->jx:Lcom/byazt/mb/jx;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/byazt/mb/jx$2;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/byazt/mb/jx$2;->hp:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v3, v0, v4, v1}, Lcom/byazt/mb/jx;->hp(Lcom/byazt/mb/jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
