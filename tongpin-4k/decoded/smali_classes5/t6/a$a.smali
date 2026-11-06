.class Lt6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lt6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/a;->n(Lt6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lt6/a;


# direct methods
.method constructor <init>(Lt6/a;ILt6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/a$a;->b:Lt6/a;

    .line 2
    .line 3
    iput p2, p0, Lt6/a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt6/d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget p1, p0, Lt6/a$a;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lt6/a$a;->b:Lt6/a;

    .line 4
    .line 5
    invoke-static {p2}, Lt6/a;->a(Lt6/a;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lt6/a$a;->b:Lt6/a;

    .line 12
    .line 13
    invoke-static {p1}, Lt6/a;->b(Lt6/a;)Lt6/d;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt6/a$a;->b:Lt6/a;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lt6/a;->c(Lt6/a;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt6/a$a;->b:Lt6/a;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lt6/a;->d(Lt6/a;Lt6/c;)Lt6/c;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt6/a$a;->b:Lt6/a;

    .line 29
    .line 30
    invoke-static {p1}, Lt6/a;->e(Lt6/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
