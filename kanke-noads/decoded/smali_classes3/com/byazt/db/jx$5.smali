.class public Lcom/byazt/db/jx$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/j$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e1,
        0x17
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/db/jx;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic jx:Lcom/byazt/db/jx;

.field public final synthetic l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/byazt/db/jx;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx$5;->jx:Lcom/byazt/db/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/db/jx$5;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/db/jx$5;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gy/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/byazt/kf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/byazt/kf/w;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/db/jx$5;->hp:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/byazt/kf/w;->hp:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/db/jx$5;->jx:Lcom/byazt/db/jx;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/db/jx$5;->l:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p1, Lcom/byazt/kf/w;->jx:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/byazt/db/jx$5;->l:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lcom/byazt/kf/w;->l:Lorg/json/JSONObject;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
