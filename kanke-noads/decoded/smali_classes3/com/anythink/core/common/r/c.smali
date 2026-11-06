.class public final Lcom/anythink/core/common/r/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/r/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/r/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/core/common/r/c;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/anythink/core/common/r/c;->c:I

    .line 6
    iput p4, p0, Lcom/anythink/core/common/r/c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/r/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/r/c;->d:I

    .line 2
    .line 3
    return v0
.end method
