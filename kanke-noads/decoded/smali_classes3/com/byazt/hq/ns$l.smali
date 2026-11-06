.class public final Lcom/byazt/hq/ns$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x75d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/hq/vv;

.field public final l:Lcom/byazt/hq/d;


# direct methods
.method private constructor <init>(Lcom/byazt/hq/vv;Lcom/byazt/hq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/hq/ns$l;->hp:Lcom/byazt/hq/vv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/hq/ns$l;->l:Lcom/byazt/hq/d;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Lcom/byazt/hq/vv;Lcom/byazt/hq/d;)Lcom/byazt/hq/ns$l;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    .line 1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/byazt/hq/vv;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 3
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/byazt/hq/vv;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lcom/byazt/hq/ns$l;

    invoke-direct {v0, p0, p1}, Lcom/byazt/hq/ns$l;-><init>(Lcom/byazt/hq/vv;Lcom/byazt/hq/d;)V

    return-object v0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/hq/d;)Lcom/byazt/hq/ns$l;
    .locals 2

    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, Lcom/byazt/hq/ns;->hp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 9
    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0, p1}, Lcom/byazt/hq/ns;->hp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    const-string p0, "Content-Disposition"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/hq/vv;->hp([Ljava/lang/String;)Lcom/byazt/hq/vv;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/byazt/hq/ns$l;->hp(Lcom/byazt/hq/vv;Lcom/byazt/hq/d;)Lcom/byazt/hq/ns$l;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
