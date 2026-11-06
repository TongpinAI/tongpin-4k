.class Lcom/beizi/fusion/di$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/asnp/adn/ad/report/model/MonitorEventModel;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/beizi/fusion/w9;

.field private final d:Lcom/beizi/fusion/dm;

.field private e:Lcom/beizi/fusion/di$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p4, p5}, Lcom/beizi/fusion/asnp/adn/ad/report/model/a;->a(Landroid/content/Context;Lcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/asnp/adn/ad/report/model/MonitorEventModel;

    move-result-object p4

    iput-object p4, p0, Lcom/beizi/fusion/di$c;->a:Lcom/beizi/fusion/asnp/adn/ad/report/model/MonitorEventModel;

    .line 4
    iput-object p2, p0, Lcom/beizi/fusion/di$c;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 5
    sget-object p2, Lcom/beizi/fusion/dm;->c:Lcom/beizi/fusion/dm;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/beizi/fusion/dm;->b:Lcom/beizi/fusion/dm;

    :goto_0
    iput-object p2, p0, Lcom/beizi/fusion/di$c;->d:Lcom/beizi/fusion/dm;

    .line 6
    invoke-static {}, Lcom/beizi/fusion/m0;->a()Lcom/beizi/fusion/m0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/w9;

    iput-object p1, p0, Lcom/beizi/fusion/di$c;->c:Lcom/beizi/fusion/w9;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/di$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/di$c;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/di$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/di$c;->e:Lcom/beizi/fusion/di$b;

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/di$c;Lcom/beizi/fusion/di$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/di$c;->a(Lcom/beizi/fusion/di$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/di$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/di$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/di$c;->a:Lcom/beizi/fusion/asnp/adn/ad/report/model/MonitorEventModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/beizi/fusion/wa;->getMacrosReplaceMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/beizi/fusion/tl;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/beizi/fusion/dm;->b:Lcom/beizi/fusion/dm;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/beizi/fusion/di$c;->d:Lcom/beizi/fusion/dm;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "?"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/di$c;->c:Lcom/beizi/fusion/w9;

    .line 50
    .line 51
    invoke-interface {v1, v2, v0, v3}, Lcom/beizi/fusion/w9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/ua;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/di$c;->c:Lcom/beizi/fusion/w9;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, Lcom/beizi/fusion/w9;->a(Ljava/lang/String;Lcom/beizi/fusion/ua;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/di$c;->e:Lcom/beizi/fusion/di$b;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcom/beizi/fusion/di$b;->a(Lcom/beizi/fusion/di$b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
