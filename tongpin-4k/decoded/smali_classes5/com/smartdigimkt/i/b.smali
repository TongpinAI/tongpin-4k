.class public final Lcom/smartdigimkt/i/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s3/a;

.field public final synthetic b:Lcom/smartdigimkt/m3/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s3/a;Lcom/smartdigimkt/m3/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i/b;->a:Lcom/smartdigimkt/s3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i/b;->b:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/i/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i/b;->a:Lcom/smartdigimkt/s3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/i/b;->b:Lcom/smartdigimkt/m3/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/smartdigimkt/s3/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i/b;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/j/u;->a(Landroid/content/Context;)Lcom/smartdigimkt/j/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/i/b;->b:Lcom/smartdigimkt/m3/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/i/b;->a:Lcom/smartdigimkt/s3/a;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/smartdigimkt/s3/a;->a(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/i/b;->c:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/i/b;->b:Lcom/smartdigimkt/m3/c;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/smartdigimkt/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/i/b;->a:Lcom/smartdigimkt/s3/a;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lcom/smartdigimkt/s3/a;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/i/b;->b:Lcom/smartdigimkt/m3/c;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/smartdigimkt/n/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/smartdigimkt/i/a;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/i/a;-><init>(Lcom/smartdigimkt/i/b;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
