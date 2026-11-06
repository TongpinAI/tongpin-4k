.class Lcom/beizi/fusion/x$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/x$c;

.field final synthetic b:Lcom/beizi/fusion/x;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/x;Lcom/beizi/fusion/x$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/x$f;->b:Lcom/beizi/fusion/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/x$f;->a:Lcom/beizi/fusion/x$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/x;Lcom/beizi/fusion/x$c;Lcom/beizi/fusion/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/x$f;-><init>(Lcom/beizi/fusion/x;Lcom/beizi/fusion/x$c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/x$f;->b:Lcom/beizi/fusion/x;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/beizi/fusion/x;->c(Lcom/beizi/fusion/x;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/beizi/fusion/g;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/g;->a(J)Lcom/beizi/fusion/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/beizi/fusion/g$a;->c:Lcom/beizi/fusion/g$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/beizi/fusion/x$f;->b:Lcom/beizi/fusion/x;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/beizi/fusion/x;->d(Lcom/beizi/fusion/x;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b0;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/beizi/fusion/b0;->a()Lcom/beizi/fusion/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/x$f;->b:Lcom/beizi/fusion/x;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/beizi/fusion/x;->e(Lcom/beizi/fusion/x;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b0;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/x$f;->a:Lcom/beizi/fusion/x$c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/beizi/fusion/x$c;->run()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
