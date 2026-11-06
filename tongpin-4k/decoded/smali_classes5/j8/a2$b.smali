.class final Lj8/a2$b;
.super Lj8/z1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:Lj8/a2;

.field private final g:Lj8/a2$c;

.field private final h:Lj8/u;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj8/a2;Lj8/a2$c;Lj8/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/a2$b;->f:Lj8/a2;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/a2$b;->g:Lj8/a2$c;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/a2$b;->h:Lj8/u;

    .line 9
    .line 10
    iput-object p4, p0, Lj8/a2$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj8/a2$b;->f:Lj8/a2;

    .line 2
    .line 3
    iget-object v0, p0, Lj8/a2$b;->g:Lj8/a2$c;

    .line 4
    .line 5
    iget-object v1, p0, Lj8/a2$b;->h:Lj8/u;

    .line 6
    .line 7
    iget-object v2, p0, Lj8/a2$b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lj8/a2;->t(Lj8/a2;Lj8/a2$c;Lj8/u;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
