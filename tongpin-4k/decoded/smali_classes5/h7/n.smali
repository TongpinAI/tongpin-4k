.class public final synthetic Lh7/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh7/q;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lh7/q;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/n;->b:Lh7/q;

    .line 5
    .line 6
    iput p2, p0, Lh7/n;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lh7/n;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lh7/n;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh7/n;->b:Lh7/q;

    .line 2
    .line 3
    iget v1, p0, Lh7/n;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lh7/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lh7/n;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lh7/q;->m(ILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
