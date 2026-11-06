.class public Ln6/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/File;

.field c:Ljava/util/Map;

.field d:F

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Z

.field i:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ln6/a;->c:Ljava/util/Map;

    .line 11
    iput-boolean p3, p0, Ln6/a;->e:Z

    .line 12
    iput p4, p0, Ln6/a;->d:F

    .line 13
    iput-boolean p5, p0, Ln6/a;->f:Z

    .line 14
    iput-object p6, p0, Ln6/a;->b:Ljava/io/File;

    .line 15
    iput-object p7, p0, Ln6/a;->g:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Ln6/a;->i:Ljava/io/BufferedInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln6/a;->c:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Ln6/a;->e:Z

    .line 5
    iput p4, p0, Ln6/a;->d:F

    .line 6
    iput-boolean p5, p0, Ln6/a;->f:Z

    .line 7
    iput-object p6, p0, Ln6/a;->b:Ljava/io/File;

    .line 8
    iput-object p7, p0, Ln6/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/a;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ln6/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/io/BufferedInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/a;->i:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln6/a;->h:Z

    .line 2
    .line 3
    return-void
.end method
