.class final Lcom/anythink/core/common/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/anythink/core/common/g/d;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/g/c$a;->a:Lcom/anythink/core/common/g/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/anythink/core/common/g/c$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g/c$a;->a:Lcom/anythink/core/common/g/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/g/c$a;->b:Z

    .line 2
    .line 3
    return v0
.end method
