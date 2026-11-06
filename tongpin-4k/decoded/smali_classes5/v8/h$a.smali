.class public final Lv8/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lv8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/h;->b(Lv8/d;Lv8/d;)Lv8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv8/e;


# direct methods
.method constructor <init>(Lv8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/h$a;->a:Lv8/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le8/c;Lq8/b;)V
    .locals 2

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv8/h$a;->a:Lv8/e;

    .line 12
    .line 13
    new-instance v1, Lv8/a$a;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lv8/a$a;-><init>(Lq8/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lv8/e;->l(Le8/c;Lv8/a;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Le8/c;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv8/h$a;->a:Lv8/e;

    .line 12
    .line 13
    new-instance v1, Lv8/a$b;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lv8/a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lv8/e;->l(Le8/c;Lv8/a;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Le8/c;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDeserializerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv8/h$a;->a:Lv8/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lv8/e;->h(Le8/c;Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Le8/c;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultSerializerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv8/h$a;->a:Lv8/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lv8/e;->i(Le8/c;Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Le8/c;Le8/c;Lq8/b;)V
    .locals 2

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actualClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actualSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv8/h$a;->a:Lv8/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, p3, v1}, Lv8/e;->j(Le8/c;Le8/c;Lq8/b;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
