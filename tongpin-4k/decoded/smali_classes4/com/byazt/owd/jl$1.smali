.class public Lcom/byazt/owd/jl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hde/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0xdf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/owd/jl;->hp(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public final synthetic j:Lcom/byazt/owd/jl;

.field public final synthetic jx:Lorg/json/JSONObject;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/byazt/owd/jl;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/owd/jl$1;->j:Lcom/byazt/owd/jl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/owd/jl$1;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/owd/jl$1;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/owd/jl$1;->jx:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/byazt/owd/jl$1;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3, v6, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    cmp-long v0, v2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-long v0, v4, v2

    .line 23
    .line 24
    :try_start_1
    sput-wide v0, Lcom/byazt/owd/a;->hp:J

    .line 25
    .line 26
    sget-wide v0, Lcom/byazt/owd/a;->s:J

    .line 27
    .line 28
    sub-long v0, v4, v0

    .line 29
    .line 30
    sput-wide v0, Lcom/byazt/owd/a;->jx:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-wide v0, v2

    .line 34
    :catch_1
    move-wide v2, v0

    .line 35
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/byazt/owd/jl$1$1;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/byazt/owd/jl$1$1;-><init>(Lcom/byazt/owd/jl$1;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/byazt/ami/w;->hp(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
