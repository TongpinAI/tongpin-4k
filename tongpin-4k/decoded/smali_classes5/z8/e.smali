.class public final Lz8/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private b:Ljava/io/IOException;

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/e;->b:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lz8/e;->c:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->b:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz8/e;->c:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->b:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/e;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
