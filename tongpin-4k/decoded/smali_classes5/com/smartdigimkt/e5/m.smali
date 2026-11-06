.class public final Lcom/smartdigimkt/e5/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field public final synthetic d:Lcom/smartdigimkt/e5/p;

.field public final synthetic e:Lcom/smartdigimkt/e5/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/n;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/e5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/m;->e:Lcom/smartdigimkt/e5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e5/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/e5/m;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/e5/m;->c:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/e5/m;->d:Lcom/smartdigimkt/e5/p;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/m;->e:Lcom/smartdigimkt/e5/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e5/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, v0, Lcom/smartdigimkt/e5/n;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "start"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, "load"

    .line 20
    .line 21
    invoke-static {v1, v0, v4, v2, v3}, Lcom/smartdigimkt/c5/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/smartdigimkt/i5/l;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/smartdigimkt/i5/l;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/smartdigimkt/i5/q;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/smartdigimkt/i5/q;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/smartdigimkt/g5/c;->a:Lcom/smartdigimkt/g5/c;

    .line 35
    .line 36
    new-instance v2, Lcom/smartdigimkt/i5/i;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/smartdigimkt/i5/i;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/smartdigimkt/g5/c;->a:Lcom/smartdigimkt/g5/c;

    .line 42
    .line 43
    new-instance v1, Lcom/smartdigimkt/i5/t;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/smartdigimkt/i5/t;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lcom/smartdigimkt/g5/c;->a:Lcom/smartdigimkt/g5/c;

    .line 49
    .line 50
    new-instance v2, Lcom/smartdigimkt/i5/n;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/smartdigimkt/i5/n;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcom/smartdigimkt/g5/c;->a:Lcom/smartdigimkt/g5/c;

    .line 56
    .line 57
    new-instance v1, Lcom/smartdigimkt/i5/h;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/smartdigimkt/i5/h;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lcom/smartdigimkt/g5/c;->a:Lcom/smartdigimkt/g5/c;

    .line 63
    .line 64
    new-instance v2, Lcom/smartdigimkt/i5/b;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/smartdigimkt/i5/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lcom/smartdigimkt/g5/c;->a:Lcom/smartdigimkt/g5/c;

    .line 70
    .line 71
    new-instance v3, Lcom/smartdigimkt/g5/a;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/smartdigimkt/e5/m;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/e5/m;->e:Lcom/smartdigimkt/e5/n;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/smartdigimkt/e5/n;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v6, v1, Lcom/smartdigimkt/e5/n;->a:I

    .line 80
    .line 81
    iget v7, p0, Lcom/smartdigimkt/e5/m;->b:I

    .line 82
    .line 83
    iget-object v8, p0, Lcom/smartdigimkt/e5/m;->c:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/smartdigimkt/e5/m;->d:Lcom/smartdigimkt/e5/p;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/g5/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/e5/p;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/g5/c;->c(Lcom/smartdigimkt/g5/a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
