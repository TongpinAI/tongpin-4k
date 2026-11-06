.class public Lt6/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:J

.field private final e:Lt6/e;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZJLt6/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/a$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/a$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt6/a$b;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lt6/a$b;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lt6/a$b;->e:Lt6/e;

    .line 13
    .line 14
    iput-object p7, p0, Lt6/a$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt6/a$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lt6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/a$b;->e:Lt6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/a$b;->c:Z

    .line 2
    .line 3
    return v0
.end method
