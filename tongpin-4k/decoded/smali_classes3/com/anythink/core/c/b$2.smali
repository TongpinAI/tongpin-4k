.class final Lcom/anythink/core/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/anythink/core/common/h/by;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/b$2;->a:Lcom/anythink/core/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
