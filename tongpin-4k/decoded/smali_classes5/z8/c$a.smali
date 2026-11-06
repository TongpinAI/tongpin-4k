.class Lz8/c$a;
.super Le9/a$g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/c;->o(Lz8/g;)Le9/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lz8/g;

.field final synthetic f:Lz8/c;


# direct methods
.method constructor <init>(Lz8/c;ZLokio/BufferedSource;Lokio/BufferedSink;Lz8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c$a;->f:Lz8/c;

    .line 2
    .line 3
    iput-object p5, p0, Lz8/c$a;->e:Lz8/g;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Le9/a$g;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8/c$a;->e:Lz8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz8/g;->c()Lokhttp3/internal/http/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lz8/g;->r(ZLokhttp3/internal/http/c;JLjava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
