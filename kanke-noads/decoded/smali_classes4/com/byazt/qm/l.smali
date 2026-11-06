.class public Lcom/byazt/qm/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x204,
        0x22
    }
.end annotation


# static fields
.field public static hp:Z = false

.field public static jx:Ljava/lang/String; = ""

.field public static l:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static varargs hp([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 12
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static hp()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/byazt/qm/l;->hp:Z

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/byazt/qm/l;->hp(I)V

    return-void
.end method

.method public static hp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/byazt/qm/l;->l:I

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/byazt/qm/l;->hp:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-boolean v0, Lcom/byazt/qm/l;->hp:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/byazt/qm/l;->l:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/byazt/qm/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    sget-boolean v0, Lcom/byazt/qm/l;->hp:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lcom/byazt/qm/l;->l:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 11
    invoke-static {p0}, Lcom/byazt/qm/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/qm/l;->jx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/byazt/qm/l;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]-["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/qm/l;->hp([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/qm/l;->hp:Z

    return v0
.end method
