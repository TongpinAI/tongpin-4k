.class Lcom/beizi/fusion/a$j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/beizi/fusion/hb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/hb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/a$j;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/a$j;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/a$j;->c:Lcom/beizi/fusion/hb;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/hb;Lcom/beizi/fusion/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/a$j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/hb;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/a$j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/a$j;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/a$j;)Lcom/beizi/fusion/hb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/a$j;->c:Lcom/beizi/fusion/hb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/beizi/fusion/m0;->a()Lcom/beizi/fusion/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/a$j;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/w9;

    .line 12
    .line 13
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/a$j;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/beizi/fusion/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/beizi/fusion/v;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/beizi/fusion/a$j;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "?id="

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/beizi/fusion/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/beizi/fusion/a$j$a;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/beizi/fusion/a$j$a;-><init>(Lcom/beizi/fusion/a$j;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lcom/beizi/fusion/w9;->a(Ljava/lang/String;Lcom/beizi/fusion/ua;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
