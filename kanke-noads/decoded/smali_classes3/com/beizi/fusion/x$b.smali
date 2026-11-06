.class Lcom/beizi/fusion/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/x$c;

.field private b:Z

.field final synthetic c:Lcom/beizi/fusion/x;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/x$b;->c:Lcom/beizi/fusion/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/beizi/fusion/x$b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/beizi/fusion/x$b$a;-><init>(Lcom/beizi/fusion/x$b;Z)V

    iput-object p1, p0, Lcom/beizi/fusion/x$b;->a:Lcom/beizi/fusion/x$c;

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/x$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/x;Lcom/beizi/fusion/x$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/x$b;-><init>(Lcom/beizi/fusion/x;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/x$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/x$b;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/x$b;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/x$b;->c:Lcom/beizi/fusion/x;

    invoke-static {v0}, Lcom/beizi/fusion/x;->j(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/hb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "ASNPInitRouter"

    const-string v1, "\u8bf7\u6c42\u5f3a\u5236\u66f4\u65b0Global\u914d\u7f6e..."

    invoke-static {v0, v1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/x$b;->b:Z

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/x$b;->c:Lcom/beizi/fusion/x;

    invoke-static {v0}, Lcom/beizi/fusion/x;->j(Lcom/beizi/fusion/x;)Lcom/beizi/fusion/hb;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/x$b;->a:Lcom/beizi/fusion/x$c;

    invoke-interface {v0, v1}, Lcom/beizi/fusion/hb;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
