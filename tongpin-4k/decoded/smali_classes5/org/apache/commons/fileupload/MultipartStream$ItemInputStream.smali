.class public Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lorg/apache/commons/fileupload/util/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/MultipartStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInputStream"
.end annotation


# static fields
.field private static final BYTE_POSITIVE_OFFSET:I = 0x100


# instance fields
.field private closed:Z

.field private pad:I

.field private pos:I

.field final synthetic this$0:Lorg/apache/commons/fileupload/MultipartStream;

.field private total:J


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/MultipartStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->findSeparator()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private findSeparator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->findSeparator()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pos:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$0(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$1(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$2(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$2(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$0(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$1(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private makeAvailable()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pos:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-wide v3, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$0(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 17
    .line 18
    invoke-static {v5}, Lorg/apache/commons/fileupload/MultipartStream;->access$1(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v0, v5

    .line 23
    iget v5, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    .line 24
    .line 25
    sub-int/2addr v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$3(Lorg/apache/commons/fileupload/MultipartStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/apache/commons/fileupload/MultipartStream;->access$0(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 46
    .line 47
    invoke-static {v4}, Lorg/apache/commons/fileupload/MultipartStream;->access$3(Lorg/apache/commons/fileupload/MultipartStream;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$4(Lorg/apache/commons/fileupload/MultipartStream;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 62
    .line 63
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$6(Lorg/apache/commons/fileupload/MultipartStream;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$5(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$3(Lorg/apache/commons/fileupload/MultipartStream;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 81
    .line 82
    invoke-static {v3}, Lorg/apache/commons/fileupload/MultipartStream;->access$0(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 87
    .line 88
    invoke-static {v4}, Lorg/apache/commons/fileupload/MultipartStream;->access$7(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 93
    .line 94
    invoke-static {v5}, Lorg/apache/commons/fileupload/MultipartStream;->access$0(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v4, v5

    .line 99
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v2, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$8(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$8(Lorg/apache/commons/fileupload/MultipartStream;)Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;->noteBytesRead(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$0(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v0

    .line 129
    invoke-static {v1, v3}, Lorg/apache/commons/fileupload/MultipartStream;->access$6(Lorg/apache/commons/fileupload/MultipartStream;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->findSeparator()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->available()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gtz v0, :cond_3

    .line 140
    .line 141
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pos:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_1

    .line 144
    .line 145
    :cond_3
    return v0

    .line 146
    :cond_4
    new-instance v0, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;

    .line 147
    .line 148
    const-string v1, "Stream ended unexpectedly"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pos:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$0(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$1(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->pad:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$1(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    .line 4
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {p1}, Lorg/apache/commons/fileupload/MultipartStream;->access$5(Lorg/apache/commons/fileupload/MultipartStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->available()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :goto_1
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    return-void

    :cond_2
    int-to-long v1, p1

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->skip(J)J

    goto :goto_0
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public read()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    .line 5
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$3(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$1(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Lorg/apache/commons/fileupload/MultipartStream;->access$4(Lorg/apache/commons/fileupload/MultipartStream;I)V

    aget-byte v0, v0, v2

    if-ltz v0, :cond_1

    return v0

    :cond_1
    add-int/lit16 v0, v0, 0x100

    return v0

    .line 6
    :cond_2
    new-instance v0, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    .line 7
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->makeAvailable()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$3(Lorg/apache/commons/fileupload/MultipartStream;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$1(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-static {p1}, Lorg/apache/commons/fileupload/MultipartStream;->access$1(Lorg/apache/commons/fileupload/MultipartStream;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lorg/apache/commons/fileupload/MultipartStream;->access$4(Lorg/apache/commons/fileupload/MultipartStream;I)V

    .line 13
    iget-wide p1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->total:J

    return p3

    .line 14
    :cond_2
    new-instance p1, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    invoke-direct {p1}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->makeAvailable()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_0
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Lorg/apache/commons/fileupload/MultipartStream$ItemInputStream;->this$0:Lorg/apache/commons/fileupload/MultipartStream;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/fileupload/MultipartStream;->access$1(Lorg/apache/commons/fileupload/MultipartStream;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    add-long/2addr v1, p1

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v0, v1}, Lorg/apache/commons/fileupload/MultipartStream;->access$4(Lorg/apache/commons/fileupload/MultipartStream;I)V

    .line 35
    .line 36
    .line 37
    return-wide p1

    .line 38
    :cond_1
    new-instance p1, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/apache/commons/fileupload/FileItemStream$ItemSkippedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
