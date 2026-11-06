.class final Lm4/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lm4/b;


# direct methods
.method constructor <init>(Lm4/b;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lm4/i;->b:J

    .line 2
    .line 3
    iput-object p1, p0, Lm4/i;->c:Lm4/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lm4/i;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lm4/i;->c:Lm4/b;

    .line 4
    .line 5
    invoke-virtual {v2, p1, v0, v1}, Lm4/b;->x(Landroid/view/View;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
