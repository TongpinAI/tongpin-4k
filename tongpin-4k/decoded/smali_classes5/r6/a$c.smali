.class Lr6/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/a;->i(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lr6/a;


# direct methods
.method constructor <init>(Lr6/a;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/a$c;->e:Lr6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr6/a$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lr6/a$c;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lr6/a$c;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr6/a$c;->e:Lr6/a;

    .line 2
    .line 3
    iget-object v1, v0, Lr6/a;->n:Ls6/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lr6/a$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lr6/a$c;->c:I

    .line 10
    .line 11
    iget-boolean v4, p0, Lr6/a$c;->d:Z

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3, v4}, Ls6/b;->a(Lr6/a;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
