.class public Lcom/byazt/zn/b$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/w$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0xe8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/zn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 4
    invoke-static {}, Lcom/byazt/zn/jx;->jx()J

    move-result-wide v0

    return-wide v0
.end method

.method public hp(JZ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0x2711

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/lf/k;->hp(IJLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/byazt/zn/b;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
