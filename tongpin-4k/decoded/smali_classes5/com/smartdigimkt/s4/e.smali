.class public final Lcom/smartdigimkt/s4/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static c:Lcom/smartdigimkt/s4/e;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/smartdigimkt/t4/a;

.field public volatile b:Lcom/smartdigimkt/t4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/s4/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/s4/d;Lcom/smartdigimkt/s4/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/s4/d;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/smartdigimkt/s4/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s4/e;->b:Lcom/smartdigimkt/t4/b;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/t4/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/smartdigimkt/t4/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/s4/e;->b:Lcom/smartdigimkt/t4/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/s4/e;->b:Lcom/smartdigimkt/t4/b;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/s4/e;->a:Lcom/smartdigimkt/t4/a;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/smartdigimkt/t4/a;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/smartdigimkt/t4/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/smartdigimkt/s4/e;->a:Lcom/smartdigimkt/t4/a;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/s4/e;->a:Lcom/smartdigimkt/t4/a;

    .line 43
    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v1, Lcom/smartdigimkt/t4/c;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, p2}, Lcom/smartdigimkt/t4/c;-><init>(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/s4/d;Lcom/smartdigimkt/s4/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smartdigimkt/s4/d;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string v0, "socketUploadData is null."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/smartdigimkt/s4/c;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void

    .line 89
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method
