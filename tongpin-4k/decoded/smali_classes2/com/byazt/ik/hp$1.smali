.class public Lcom/byazt/ik/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ik/hp;->hp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:Lcom/byazt/ik/hp;

.field public final synthetic l:Lcom/byazt/xi/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ik/hp;Landroid/content/Context;Lcom/byazt/xi/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ik/hp$1;->jx:Lcom/byazt/ik/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ik/hp$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ik/hp$1;->l:Lcom/byazt/xi/jx;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ik/hp$1;->jx:Lcom/byazt/ik/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ik/hp$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/ik/hp$1;->l:Lcom/byazt/xi/jx;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/byazt/ik/hp;->l(Landroid/content/Context;Lcom/byazt/xi/jx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
