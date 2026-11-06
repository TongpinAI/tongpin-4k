.class public abstract Lcom/anythink/core/common/m/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/a/d$a;
    }
.end annotation


# instance fields
.field protected final a:J

.field protected final b:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/a/d;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2

    const/16 p2, 0x35

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/anythink/core/common/m/a/d;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/m/a/d;-><init>(Ljava/lang/String;IJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/m/a/d;->f:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/anythink/core/common/m/a/d;->b:I

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x1f4

    .line 7
    :goto_0
    iput-wide p3, p0, Lcom/anythink/core/common/m/a/d;->a:J

    .line 8
    iput p5, p0, Lcom/anythink/core/common/m/a/d;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/core/common/m/a/e;
    .locals 3

    .line 19
    iget v0, p0, Lcom/anythink/core/common/m/a/d;->e:I

    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/m/a/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/anythink/core/common/m/a/d$a;

    invoke-direct {v1}, Lcom/anythink/core/common/m/a/d$a;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/anythink/core/common/m/a/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/anythink/core/common/m/a/d;->a(Lcom/anythink/core/common/m/a/d$a;Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/m/a/e;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "server can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;I)Lcom/anythink/core/common/m/a/e;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/m/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/anythink/core/common/m/a/d$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/a/d$a;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/m/a/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/anythink/core/common/m/a/d;->a(Lcom/anythink/core/common/m/a/d$a;Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/m/a/e;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "host can not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "server can not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract a(Lcom/anythink/core/common/m/a/d$a;Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/m/a/e;
.end method

.method public final a()Lcom/anythink/core/common/m/a/f;
    .locals 5

    .line 18
    new-instance v0, Lcom/anythink/core/common/m/a/f;

    iget-object v1, p0, Lcom/anythink/core/common/m/a/d;->f:Ljava/lang/String;

    iget v2, p0, Lcom/anythink/core/common/m/a/d;->b:I

    iget-wide v3, p0, Lcom/anythink/core/common/m/a/d;->a:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/m/a/f;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/a/h;)[Lcom/anythink/core/common/m/a/l;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/anythink/core/common/m/a/h;->a:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcom/anythink/core/common/m/a/d;->e:I

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/a/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    new-instance v1, Lcom/anythink/core/common/m/a/d$a;

    invoke-direct {v1}, Lcom/anythink/core/common/m/a/d$a;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/m/a/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/anythink/core/common/m/a/d;->a(Lcom/anythink/core/common/m/a/d$a;Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/m/a/e;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/m/a/e;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/m/a/l;

    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/common/m/a/l;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget v2, v1, Lcom/anythink/core/common/m/a/l;->h:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/core/common/m/a/l;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lcom/anythink/core/common/m/a/l;->h:I

    iget v3, p0, Lcom/anythink/core/common/m/a/d;->e:I

    if-ne v2, v3, :cond_1

    .line 14
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Lcom/anythink/core/common/m/a/l;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/anythink/core/common/m/a/l;

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "server can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
