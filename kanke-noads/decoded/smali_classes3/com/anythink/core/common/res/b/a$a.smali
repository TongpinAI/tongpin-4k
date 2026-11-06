.class public final Lcom/anythink/core/common/res/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/res/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:I

.field final synthetic e:Lcom/anythink/core/common/res/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/res/b/a;JJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/res/b/a$a;->e:Lcom/anythink/core/common/res/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/anythink/core/common/res/b/a$a;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/anythink/core/common/res/b/a$a;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/anythink/core/common/res/b/a$a;->c:J

    .line 11
    .line 12
    iput p8, p0, Lcom/anythink/core/common/res/b/a$a;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/res/b/a$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/res/b/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/res/b/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/res/b/a$a;->d:I

    .line 2
    .line 3
    return v0
.end method
