.class public Lcom/byazt/oo/jx$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54c,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oo/jx;->hp(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:Lcom/byazt/oo/jx;

.field public final synthetic l:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/byazt/oo/jx;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oo/jx$1;->jx:Lcom/byazt/oo/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/oo/jx$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/oo/jx$1;->l:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/oo/jx$1;->jx:Lcom/byazt/oo/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/oo/jx$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/oo/jx$1;->l:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/byazt/oo/jx;->l(Lorg/json/JSONArray;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/byazt/oo/jx;->hp(Lcom/byazt/oo/jx;Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method
