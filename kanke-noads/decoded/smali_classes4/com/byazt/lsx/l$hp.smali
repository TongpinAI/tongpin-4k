.class public Lcom/byazt/lsx/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/lsx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/lsx/j;

.field public l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/lsx/l$hp;->hp:Lcom/byazt/lsx/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/lsx/l$hp;->l:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/lsx/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lsx/l$hp;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lsx/l$hp;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/lsx/l$hp;->l:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/lsx/hp;->hp(Lcom/byazt/lsx/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
