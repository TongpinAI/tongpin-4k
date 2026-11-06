.class public Lcom/byazt/jz/b$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x20f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final hp:I

.field public final l:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/jz/b$l;->hp:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/byazt/jz/b$l;->l:Z

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/jz/b$l;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "error_code"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "result"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v1, Lcom/byazt/jz/b$l;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/byazt/jz/b$l;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
