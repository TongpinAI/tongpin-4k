.class Lx1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/danikula/videocache/file/c;

.field public final c:Lcom/danikula/videocache/file/a;

.field public final d:Lz1/c;

.field public final e:Ly1/b;

.field public final f:Ljavax/net/ssl/HostnameVerifier;

.field public final g:[Ljavax/net/ssl/TrustManager;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/danikula/videocache/file/c;Lcom/danikula/videocache/file/a;Lz1/c;Ly1/b;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/c;->b:Lcom/danikula/videocache/file/c;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/c;->c:Lcom/danikula/videocache/file/a;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/c;->d:Lz1/c;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/c;->e:Ly1/b;

    .line 13
    .line 14
    iput-object p6, p0, Lx1/c;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    .line 16
    iput-object p7, p0, Lx1/c;->g:[Ljavax/net/ssl/TrustManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/c;->b:Lcom/danikula/videocache/file/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/danikula/videocache/file/c;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/c;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
