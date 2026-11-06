.class public final Lcom/anythink/core/common/r/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/r/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/core/common/r/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/core/common/r/a/a$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/common/r/a/a$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/anythink/core/common/r/a/a$a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/a/a$a;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/anythink/core/common/r/a/a$a;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/anythink/core/common/r/a/a$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/anythink/core/common/r/a/a$a;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcom/anythink/core/common/r/a/a$a;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
