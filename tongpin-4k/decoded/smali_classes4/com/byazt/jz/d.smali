.class public final Lcom/byazt/jz/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x29e
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static e:Ljava/lang/String; = null

.field public static eb:Z = false

.field public static final hp:Ljava/lang/Boolean;

.field public static j:I = 0x0

.field public static jx:Z = false

.field public static final l:I = 0x1ddb

.field public static q:Z

.field public static s:Ljava/lang/String;

.field public static w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/byazt/jz/d;->hp:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/byazt/jz/d;->jx:Z

    .line 7
    .line 8
    const/16 v1, 0x1ddb

    .line 9
    .line 10
    sput v1, Lcom/byazt/jz/d;->j:I

    .line 11
    .line 12
    const-string v1, "7.6.4.3"

    .line 13
    .line 14
    sput-object v1, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    sput v1, Lcom/byazt/jz/d;->a:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/byazt/jz/d;->eb:Z

    .line 22
    .line 23
    const-string v1, "main"

    .line 24
    .line 25
    sput-object v1, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    .line 26
    .line 27
    sput-boolean v0, Lcom/byazt/jz/d;->q:Z

    .line 28
    .line 29
    const-string v0, "6.6.0.0"

    .line 30
    .line 31
    sput-object v0, Lcom/byazt/jz/d;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "_plugin"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-boolean v1, Lcom/byazt/jz/d;->q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "_open"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "_close"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static eb()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.byted.pangle"

    .line 2
    .line 3
    const/16 v1, 0x1ddb

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/jz/d;->hp(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static hp(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, ""

    return-object p0
.end method

.method public static hp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static jx()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/dnb/eb;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    const-string v0, "internal"

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/cwe/l;->hp()Lcom/byazt/pg/wv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/byazt/pg/wv;->isTTVideoOk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
