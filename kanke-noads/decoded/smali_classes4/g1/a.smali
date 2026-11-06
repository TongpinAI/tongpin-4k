.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/byazt/rz/eb;

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/byazt/rz/eb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg1/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lg1/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg1/a;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg1/a;->e:Lcom/byazt/rz/eb;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/a;->f:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg1/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg1/a;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lg1/a;->e:Lcom/byazt/rz/eb;

    .line 8
    .line 9
    iget-object v4, p0, Lg1/a;->f:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/rz/a;->a(ILjava/lang/String;ZLcom/byazt/rz/eb;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
