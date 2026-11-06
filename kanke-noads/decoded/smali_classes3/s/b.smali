.class public Ls/b;
.super Ljava/lang/Object;

# interfaces
.implements Ls/c;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/b;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Ls/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Lo/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/b;->c(Lo/g;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lo/g;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v0, p0, Ls/b;->a:[B

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
