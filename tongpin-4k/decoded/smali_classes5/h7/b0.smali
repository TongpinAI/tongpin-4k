.class public final Lh7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/aegis/verbanr/VerbAnrHandler;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLcom/aegis/verbanr/VerbAnrHandler;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lh7/b0;->b:Ljava/io/File;

    .line 2
    .line 3
    iput-object p3, p0, Lh7/b0;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 4
    .line 5
    iput-wide p1, p0, Lh7/b0;->d:J

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
    .locals 7

    .line 1
    const-string v0, "VerbAnrHandler"

    .line 2
    .line 3
    const-string v1, "stack file missing: "

    .line 4
    .line 5
    const/16 v2, -0x3e8

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lh7/b0;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lh7/b0;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lh7/b0;->b:Ljava/io/File;

    .line 29
    .line 30
    iget-wide v3, p0, Lh7/b0;->d:J

    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Lcom/aegis/verbanr/VerbAnrHandler;->e(Ljava/io/File;J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lh7/b0;->b:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/aegis/verbanr/VerbAnrHandler;->d(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lh7/b0;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 41
    .line 42
    iget-wide v3, p0, Lh7/b0;->d:J

    .line 43
    .line 44
    iget-object v5, p0, Lh7/b0;->b:Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v5}, Lcom/aegis/verbanr/VerbAnrHandler;->b(JLcom/aegis/verbanr/VerbAnrHandler;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const-string v3, "stackCallback() >>> file gone: %s"

    .line 53
    .line 54
    iget-object v4, p0, Lh7/b0;->b:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v0, v3, v5, v4}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lh7/b0;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lh7/b0;->b:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v2, v1}, Lcom/aegis/verbanr/VerbAnrHandler;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    const/4 v3, 0x0

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v4, "stackCallback() >>> failed."

    .line 96
    .line 97
    invoke-static {v0, v4, v1, v3}, Lh7/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lh7/b0;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ":"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/aegis/verbanr/VerbAnrHandler;->a(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
