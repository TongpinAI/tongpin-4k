.class final Lcom/anythink/china/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/china/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/china/a/a;


# direct methods
.method private constructor <init>(Lcom/anythink/china/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/china/a/a$a;->a:Lcom/anythink/china/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/china/a/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/china/a/a$a;-><init>(Lcom/anythink/china/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/china/a/a$a;->a:Lcom/anythink/china/a/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/anythink/china/a/a;->a(Lcom/anythink/china/a/a;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
