.class public final Lcom/anythink/core/common/d/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/d/e;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/e$a;->a:Lcom/anythink/core/common/d/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/d/e$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/anythink/core/common/d/e$a;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/d/e$a;->c:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
